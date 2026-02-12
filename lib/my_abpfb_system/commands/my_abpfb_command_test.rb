class MyAbpfbSystem::MyAbpfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfbSystem::MyAbpfbCommand
    assert_equality subject.class, MyAbpfbSystem::MyAbpfbCommand
  end

end
