class MyAcbtySystem::MyAcbtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtySystem::MyAcbtyCommand
    assert_equality subject.class, MyAcbtySystem::MyAcbtyCommand
  end

end
