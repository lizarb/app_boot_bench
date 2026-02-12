class MyAanqySystem::MyAanqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqySystem::MyAanqyCommand
    assert_equality subject.class, MyAanqySystem::MyAanqyCommand
  end

end
