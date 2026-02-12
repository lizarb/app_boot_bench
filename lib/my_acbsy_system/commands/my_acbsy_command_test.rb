class MyAcbsySystem::MyAcbsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsySystem::MyAcbsyCommand
    assert_equality subject.class, MyAcbsySystem::MyAcbsyCommand
  end

end
