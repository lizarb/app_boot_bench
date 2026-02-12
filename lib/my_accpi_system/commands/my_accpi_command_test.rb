class MyAccpiSystem::MyAccpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpiSystem::MyAccpiCommand
    assert_equality subject.class, MyAccpiSystem::MyAccpiCommand
  end

end
