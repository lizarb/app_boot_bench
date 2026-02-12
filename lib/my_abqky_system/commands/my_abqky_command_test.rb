class MyAbqkySystem::MyAbqkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkySystem::MyAbqkyCommand
    assert_equality subject.class, MyAbqkySystem::MyAbqkyCommand
  end

end
