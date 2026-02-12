class MyAaesySystem::MyAaesyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesySystem::MyAaesyCommand
    assert_equality subject.class, MyAaesySystem::MyAaesyCommand
  end

end
