class MyAadwuSystem::MyAadwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwuSystem::MyAadwuCommand
    assert_equality subject.class, MyAadwuSystem::MyAadwuCommand
  end

end
