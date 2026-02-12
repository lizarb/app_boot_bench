class MyAadpdSystem::MyAadpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpdSystem::MyAadpdCommand
    assert_equality subject.class, MyAadpdSystem::MyAadpdCommand
  end

end
