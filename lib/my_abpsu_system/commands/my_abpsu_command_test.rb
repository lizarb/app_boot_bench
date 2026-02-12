class MyAbpsuSystem::MyAbpsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsuSystem::MyAbpsuCommand
    assert_equality subject.class, MyAbpsuSystem::MyAbpsuCommand
  end

end
