class MyAbmnzSystem::MyAbmnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnzSystem::MyAbmnzCommand
    assert_equality subject.class, MyAbmnzSystem::MyAbmnzCommand
  end

end
