class MyAckhySystem::MyAckhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhySystem::MyAckhyCommand
    assert_equality subject.class, MyAckhySystem::MyAckhyCommand
  end

end
