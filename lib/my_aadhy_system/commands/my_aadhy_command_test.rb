class MyAadhySystem::MyAadhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhySystem::MyAadhyCommand
    assert_equality subject.class, MyAadhySystem::MyAadhyCommand
  end

end
