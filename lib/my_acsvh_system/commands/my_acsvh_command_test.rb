class MyAcsvhSystem::MyAcsvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvhSystem::MyAcsvhCommand
    assert_equality subject.class, MyAcsvhSystem::MyAcsvhCommand
  end

end
