class MyAavcaSystem::MyAavcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcaSystem::MyAavcaCommand
    assert_equality subject.class, MyAavcaSystem::MyAavcaCommand
  end

end
