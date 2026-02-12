class MyAbyrgSystem::MyAbyrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrgSystem::MyAbyrgCommand
    assert_equality subject.class, MyAbyrgSystem::MyAbyrgCommand
  end

end
