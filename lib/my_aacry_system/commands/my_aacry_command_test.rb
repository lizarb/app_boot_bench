class MyAacrySystem::MyAacryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrySystem::MyAacryCommand
    assert_equality subject.class, MyAacrySystem::MyAacryCommand
  end

end
