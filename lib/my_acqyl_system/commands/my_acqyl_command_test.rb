class MyAcqylSystem::MyAcqylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqylSystem::MyAcqylCommand
    assert_equality subject.class, MyAcqylSystem::MyAcqylCommand
  end

end
