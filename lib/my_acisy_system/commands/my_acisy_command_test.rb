class MyAcisySystem::MyAcisyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisySystem::MyAcisyCommand
    assert_equality subject.class, MyAcisySystem::MyAcisyCommand
  end

end
