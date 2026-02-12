class MyAadieSystem::MyAadieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadieSystem::MyAadieCommand
    assert_equality subject.class, MyAadieSystem::MyAadieCommand
  end

end
