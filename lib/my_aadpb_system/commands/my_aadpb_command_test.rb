class MyAadpbSystem::MyAadpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpbSystem::MyAadpbCommand
    assert_equality subject.class, MyAadpbSystem::MyAadpbCommand
  end

end
