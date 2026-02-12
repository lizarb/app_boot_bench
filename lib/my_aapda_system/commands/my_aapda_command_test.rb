class MyAapdaSystem::MyAapdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdaSystem::MyAapdaCommand
    assert_equality subject.class, MyAapdaSystem::MyAapdaCommand
  end

end
