class MyAcqdySystem::MyAcqdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdySystem::MyAcqdyCommand
    assert_equality subject.class, MyAcqdySystem::MyAcqdyCommand
  end

end
