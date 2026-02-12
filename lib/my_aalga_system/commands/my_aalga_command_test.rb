class MyAalgaSystem::MyAalgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgaSystem::MyAalgaCommand
    assert_equality subject.class, MyAalgaSystem::MyAalgaCommand
  end

end
