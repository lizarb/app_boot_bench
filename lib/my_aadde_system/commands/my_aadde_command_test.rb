class MyAaddeSystem::MyAaddeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddeSystem::MyAaddeCommand
    assert_equality subject.class, MyAaddeSystem::MyAaddeCommand
  end

end
