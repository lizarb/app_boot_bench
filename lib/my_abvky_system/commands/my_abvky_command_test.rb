class MyAbvkySystem::MyAbvkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkySystem::MyAbvkyCommand
    assert_equality subject.class, MyAbvkySystem::MyAbvkyCommand
  end

end
