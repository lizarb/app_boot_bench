class MyAcojySystem::MyAcojyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojySystem::MyAcojyCommand
    assert_equality subject.class, MyAcojySystem::MyAcojyCommand
  end

end
