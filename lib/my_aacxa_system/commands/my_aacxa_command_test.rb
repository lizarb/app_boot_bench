class MyAacxaSystem::MyAacxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxaSystem::MyAacxaCommand
    assert_equality subject.class, MyAacxaSystem::MyAacxaCommand
  end

end
