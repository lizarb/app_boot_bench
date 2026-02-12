class MyAbmuySystem::MyAbmuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuySystem::MyAbmuyCommand
    assert_equality subject.class, MyAbmuySystem::MyAbmuyCommand
  end

end
