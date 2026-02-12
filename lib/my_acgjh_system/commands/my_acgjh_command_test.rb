class MyAcgjhSystem::MyAcgjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjhSystem::MyAcgjhCommand
    assert_equality subject.class, MyAcgjhSystem::MyAcgjhCommand
  end

end
