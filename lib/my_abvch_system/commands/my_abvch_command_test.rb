class MyAbvchSystem::MyAbvchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvchSystem::MyAbvchCommand
    assert_equality subject.class, MyAbvchSystem::MyAbvchCommand
  end

end
