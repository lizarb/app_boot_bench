class MyAadfaSystem::MyAadfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfaSystem::MyAadfaCommand
    assert_equality subject.class, MyAadfaSystem::MyAadfaCommand
  end

end
