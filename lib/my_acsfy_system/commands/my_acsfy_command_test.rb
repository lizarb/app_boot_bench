class MyAcsfySystem::MyAcsfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfySystem::MyAcsfyCommand
    assert_equality subject.class, MyAcsfySystem::MyAcsfyCommand
  end

end
