class MyAcvxaSystem::MyAcvxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxaSystem::MyAcvxaCommand
    assert_equality subject.class, MyAcvxaSystem::MyAcvxaCommand
  end

end
