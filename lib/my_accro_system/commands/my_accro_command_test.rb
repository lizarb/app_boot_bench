class MyAccroSystem::MyAccroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccroSystem::MyAccroCommand
    assert_equality subject.class, MyAccroSystem::MyAccroCommand
  end

end
