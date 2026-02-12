class MyAadukSystem::MyAadukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadukSystem::MyAadukCommand
    assert_equality subject.class, MyAadukSystem::MyAadukCommand
  end

end
