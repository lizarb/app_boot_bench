class MyAbfkySystem::MyAbfkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkySystem::MyAbfkyCommand
    assert_equality subject.class, MyAbfkySystem::MyAbfkyCommand
  end

end
