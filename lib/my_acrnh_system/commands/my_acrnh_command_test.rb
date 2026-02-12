class MyAcrnhSystem::MyAcrnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnhSystem::MyAcrnhCommand
    assert_equality subject.class, MyAcrnhSystem::MyAcrnhCommand
  end

end
