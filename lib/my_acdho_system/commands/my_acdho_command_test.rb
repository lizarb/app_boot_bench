class MyAcdhoSystem::MyAcdhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhoSystem::MyAcdhoCommand
    assert_equality subject.class, MyAcdhoSystem::MyAcdhoCommand
  end

end
