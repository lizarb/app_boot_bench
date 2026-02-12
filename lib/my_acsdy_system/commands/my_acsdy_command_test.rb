class MyAcsdySystem::MyAcsdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdySystem::MyAcsdyCommand
    assert_equality subject.class, MyAcsdySystem::MyAcsdyCommand
  end

end
