class MyAcrhySystem::MyAcrhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhySystem::MyAcrhyCommand
    assert_equality subject.class, MyAcrhySystem::MyAcrhyCommand
  end

end
