class MyAacoaSystem::MyAacoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacoaSystem::MyAacoaCommand
    assert_equality subject.class, MyAacoaSystem::MyAacoaCommand
  end

end
