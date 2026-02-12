class MyAccvwSystem::MyAccvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvwSystem::MyAccvwCommand
    assert_equality subject.class, MyAccvwSystem::MyAccvwCommand
  end

end
