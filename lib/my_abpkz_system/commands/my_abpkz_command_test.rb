class MyAbpkzSystem::MyAbpkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkzSystem::MyAbpkzCommand
    assert_equality subject.class, MyAbpkzSystem::MyAbpkzCommand
  end

end
