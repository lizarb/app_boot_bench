class MyAcdevSystem::MyAcdevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdevSystem::MyAcdevCommand
    assert_equality subject.class, MyAcdevSystem::MyAcdevCommand
  end

end
