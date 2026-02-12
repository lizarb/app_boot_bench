class MyAaredSystem::MyAaredCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaredSystem::MyAaredCommand
    assert_equality subject.class, MyAaredSystem::MyAaredCommand
  end

end
