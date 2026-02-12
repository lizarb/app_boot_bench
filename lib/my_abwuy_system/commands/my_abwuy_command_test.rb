class MyAbwuySystem::MyAbwuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuySystem::MyAbwuyCommand
    assert_equality subject.class, MyAbwuySystem::MyAbwuyCommand
  end

end
