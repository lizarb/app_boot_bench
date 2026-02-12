class MyAaolvSystem::MyAaolvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolvSystem::MyAaolvCommand
    assert_equality subject.class, MyAaolvSystem::MyAaolvCommand
  end

end
