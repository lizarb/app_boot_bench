class MyAbpqzSystem::MyAbpqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqzSystem::MyAbpqzCommand
    assert_equality subject.class, MyAbpqzSystem::MyAbpqzCommand
  end

end
