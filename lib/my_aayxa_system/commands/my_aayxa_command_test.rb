class MyAayxaSystem::MyAayxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxaSystem::MyAayxaCommand
    assert_equality subject.class, MyAayxaSystem::MyAayxaCommand
  end

end
