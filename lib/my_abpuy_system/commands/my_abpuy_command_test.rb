class MyAbpuySystem::MyAbpuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpuySystem::MyAbpuyCommand
    assert_equality subject.class, MyAbpuySystem::MyAbpuyCommand
  end

end
