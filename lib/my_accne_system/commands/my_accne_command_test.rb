class MyAccneSystem::MyAccneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccneSystem::MyAccneCommand
    assert_equality subject.class, MyAccneSystem::MyAccneCommand
  end

end
