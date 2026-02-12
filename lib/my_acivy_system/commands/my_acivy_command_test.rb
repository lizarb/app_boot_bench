class MyAcivySystem::MyAcivyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivySystem::MyAcivyCommand
    assert_equality subject.class, MyAcivySystem::MyAcivyCommand
  end

end
