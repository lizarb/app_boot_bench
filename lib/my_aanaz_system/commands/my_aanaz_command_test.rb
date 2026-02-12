class MyAanazSystem::MyAanazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanazSystem::MyAanazCommand
    assert_equality subject.class, MyAanazSystem::MyAanazCommand
  end

end
