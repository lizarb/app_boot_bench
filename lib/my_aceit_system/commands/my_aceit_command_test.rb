class MyAceitSystem::MyAceitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceitSystem::MyAceitCommand
    assert_equality subject.class, MyAceitSystem::MyAceitCommand
  end

end
