class MyAbpfzSystem::MyAbpfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfzSystem::MyAbpfzCommand
    assert_equality subject.class, MyAbpfzSystem::MyAbpfzCommand
  end

end
