class MyAansaSystem::MyAansaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansaSystem::MyAansaCommand
    assert_equality subject.class, MyAansaSystem::MyAansaCommand
  end

end
