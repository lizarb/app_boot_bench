class MyAaueaSystem::MyAaueaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaueaSystem::MyAaueaCommand
    assert_equality subject.class, MyAaueaSystem::MyAaueaCommand
  end

end
