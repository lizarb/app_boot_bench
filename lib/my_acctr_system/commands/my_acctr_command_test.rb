class MyAcctrSystem::MyAcctrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctrSystem::MyAcctrCommand
    assert_equality subject.class, MyAcctrSystem::MyAcctrCommand
  end

end
