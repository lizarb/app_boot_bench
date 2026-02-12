class MyAbpxzSystem::MyAbpxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxzSystem::MyAbpxzCommand
    assert_equality subject.class, MyAbpxzSystem::MyAbpxzCommand
  end

end
