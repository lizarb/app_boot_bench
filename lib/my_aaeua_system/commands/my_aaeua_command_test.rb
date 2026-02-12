class MyAaeuaSystem::MyAaeuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuaSystem::MyAaeuaCommand
    assert_equality subject.class, MyAaeuaSystem::MyAaeuaCommand
  end

end
