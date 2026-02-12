class MyAabjySystem::MyAabjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjySystem::MyAabjyCommand
    assert_equality subject.class, MyAabjySystem::MyAabjyCommand
  end

end
