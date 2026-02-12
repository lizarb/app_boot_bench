class MyAahhySystem::MyAahhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhySystem::MyAahhyCommand
    assert_equality subject.class, MyAahhySystem::MyAahhyCommand
  end

end
