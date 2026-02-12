class MyAbcoaSystem::MyAbcoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcoaSystem::MyAbcoaCommand
    assert_equality subject.class, MyAbcoaSystem::MyAbcoaCommand
  end

end
