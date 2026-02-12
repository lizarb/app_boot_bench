class MyAaifySystem::MyAaifyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifySystem::MyAaifyCommand
    assert_equality subject.class, MyAaifySystem::MyAaifyCommand
  end

end
