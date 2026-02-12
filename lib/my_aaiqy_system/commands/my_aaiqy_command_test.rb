class MyAaiqySystem::MyAaiqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqySystem::MyAaiqyCommand
    assert_equality subject.class, MyAaiqySystem::MyAaiqyCommand
  end

end
