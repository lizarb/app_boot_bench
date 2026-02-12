class MyAadevSystem::MyAadevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadevSystem::MyAadevCommand
    assert_equality subject.class, MyAadevSystem::MyAadevCommand
  end

end
