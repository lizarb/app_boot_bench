class MyAcvcySystem::MyAcvcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcySystem::MyAcvcyCommand
    assert_equality subject.class, MyAcvcySystem::MyAcvcyCommand
  end

end
