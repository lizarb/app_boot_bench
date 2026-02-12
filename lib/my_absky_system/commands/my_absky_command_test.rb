class MyAbskySystem::MyAbskyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskySystem::MyAbskyCommand
    assert_equality subject.class, MyAbskySystem::MyAbskyCommand
  end

end
