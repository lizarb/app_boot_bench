class MyAcefySystem::MyAcefyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefySystem::MyAcefyCommand
    assert_equality subject.class, MyAcefySystem::MyAcefyCommand
  end

end
