class MyAcdvaSystem::MyAcdvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvaSystem::MyAcdvaCommand
    assert_equality subject.class, MyAcdvaSystem::MyAcdvaCommand
  end

end
