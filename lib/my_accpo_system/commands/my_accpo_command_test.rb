class MyAccpoSystem::MyAccpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpoSystem::MyAccpoCommand
    assert_equality subject.class, MyAccpoSystem::MyAccpoCommand
  end

end
