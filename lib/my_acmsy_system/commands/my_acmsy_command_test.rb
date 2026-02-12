class MyAcmsySystem::MyAcmsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsySystem::MyAcmsyCommand
    assert_equality subject.class, MyAcmsySystem::MyAcmsyCommand
  end

end
