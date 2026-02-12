class MyAcoqdSystem::MyAcoqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqdSystem::MyAcoqdCommand
    assert_equality subject.class, MyAcoqdSystem::MyAcoqdCommand
  end

end
