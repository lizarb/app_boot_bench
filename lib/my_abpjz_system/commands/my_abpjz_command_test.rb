class MyAbpjzSystem::MyAbpjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjzSystem::MyAbpjzCommand
    assert_equality subject.class, MyAbpjzSystem::MyAbpjzCommand
  end

end
