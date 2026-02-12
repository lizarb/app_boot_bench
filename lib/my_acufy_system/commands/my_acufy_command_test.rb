class MyAcufySystem::MyAcufyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufySystem::MyAcufyCommand
    assert_equality subject.class, MyAcufySystem::MyAcufyCommand
  end

end
