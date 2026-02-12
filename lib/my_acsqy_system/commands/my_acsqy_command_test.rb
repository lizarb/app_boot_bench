class MyAcsqySystem::MyAcsqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqySystem::MyAcsqyCommand
    assert_equality subject.class, MyAcsqySystem::MyAcsqyCommand
  end

end
