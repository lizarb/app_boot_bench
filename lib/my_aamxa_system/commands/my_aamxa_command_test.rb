class MyAamxaSystem::MyAamxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxaSystem::MyAamxaCommand
    assert_equality subject.class, MyAamxaSystem::MyAamxaCommand
  end

end
