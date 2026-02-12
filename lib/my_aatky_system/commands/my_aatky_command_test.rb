class MyAatkySystem::MyAatkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkySystem::MyAatkyCommand
    assert_equality subject.class, MyAatkySystem::MyAatkyCommand
  end

end
