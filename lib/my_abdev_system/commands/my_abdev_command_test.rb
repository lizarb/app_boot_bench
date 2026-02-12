class MyAbdevSystem::MyAbdevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdevSystem::MyAbdevCommand
    assert_equality subject.class, MyAbdevSystem::MyAbdevCommand
  end

end
