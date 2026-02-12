class MyAadjySystem::MyAadjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjySystem::MyAadjyCommand
    assert_equality subject.class, MyAadjySystem::MyAadjyCommand
  end

end
