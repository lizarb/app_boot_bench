class MyAckvySystem::MyAckvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvySystem::MyAckvyCommand
    assert_equality subject.class, MyAckvySystem::MyAckvyCommand
  end

end
