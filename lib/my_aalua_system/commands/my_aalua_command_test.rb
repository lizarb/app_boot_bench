class MyAaluaSystem::MyAaluaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluaSystem::MyAaluaCommand
    assert_equality subject.class, MyAaluaSystem::MyAaluaCommand
  end

end
