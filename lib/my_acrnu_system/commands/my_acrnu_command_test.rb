class MyAcrnuSystem::MyAcrnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnuSystem::MyAcrnuCommand
    assert_equality subject.class, MyAcrnuSystem::MyAcrnuCommand
  end

end
