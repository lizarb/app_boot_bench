class MyAaseaSystem::MyAaseaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaseaSystem::MyAaseaCommand
    assert_equality subject.class, MyAaseaSystem::MyAaseaCommand
  end

end
