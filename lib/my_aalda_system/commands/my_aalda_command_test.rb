class MyAaldaSystem::MyAaldaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldaSystem::MyAaldaCommand
    assert_equality subject.class, MyAaldaSystem::MyAaldaCommand
  end

end
