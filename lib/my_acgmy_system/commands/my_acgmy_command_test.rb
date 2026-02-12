class MyAcgmySystem::MyAcgmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmySystem::MyAcgmyCommand
    assert_equality subject.class, MyAcgmySystem::MyAcgmyCommand
  end

end
