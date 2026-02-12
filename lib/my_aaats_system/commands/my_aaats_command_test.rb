class MyAaatsSystem::MyAaatsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatsSystem::MyAaatsCommand
    assert_equality subject.class, MyAaatsSystem::MyAaatsCommand
  end

end
