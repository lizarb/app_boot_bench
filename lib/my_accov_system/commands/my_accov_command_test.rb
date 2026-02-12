class MyAccovSystem::MyAccovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccovSystem::MyAccovCommand
    assert_equality subject.class, MyAccovSystem::MyAccovCommand
  end

end
