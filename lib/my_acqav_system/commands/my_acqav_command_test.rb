class MyAcqavSystem::MyAcqavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqavSystem::MyAcqavCommand
    assert_equality subject.class, MyAcqavSystem::MyAcqavCommand
  end

end
