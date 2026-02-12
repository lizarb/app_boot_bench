class MyAcdamSystem::MyAcdamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdamSystem::MyAcdamCommand
    assert_equality subject.class, MyAcdamSystem::MyAcdamCommand
  end

end
