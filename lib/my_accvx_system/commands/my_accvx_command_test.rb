class MyAccvxSystem::MyAccvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvxSystem::MyAccvxCommand
    assert_equality subject.class, MyAccvxSystem::MyAccvxCommand
  end

end
