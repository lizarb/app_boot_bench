class MyAagcySystem::MyAagcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcySystem::MyAagcyCommand
    assert_equality subject.class, MyAagcySystem::MyAagcyCommand
  end

end
