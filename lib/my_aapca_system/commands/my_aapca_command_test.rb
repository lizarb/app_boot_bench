class MyAapcaSystem::MyAapcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcaSystem::MyAapcaCommand
    assert_equality subject.class, MyAapcaSystem::MyAapcaCommand
  end

end
