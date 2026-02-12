class MyAcaheSystem::MyAcaheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaheSystem::MyAcaheCommand
    assert_equality subject.class, MyAcaheSystem::MyAcaheCommand
  end

end
