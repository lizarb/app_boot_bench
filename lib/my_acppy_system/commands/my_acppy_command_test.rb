class MyAcppySystem::MyAcppyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppySystem::MyAcppyCommand
    assert_equality subject.class, MyAcppySystem::MyAcppyCommand
  end

end
