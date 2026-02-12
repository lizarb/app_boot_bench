class MyAcczbSystem::MyAcczbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczbSystem::MyAcczbCommand
    assert_equality subject.class, MyAcczbSystem::MyAcczbCommand
  end

end
