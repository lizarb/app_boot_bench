class MyAbwbzSystem::MyAbwbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbzSystem::MyAbwbzCommand
    assert_equality subject.class, MyAbwbzSystem::MyAbwbzCommand
  end

end
