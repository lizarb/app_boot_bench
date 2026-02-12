class MyAbgheSystem::MyAbgheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgheSystem::MyAbgheCommand
    assert_equality subject.class, MyAbgheSystem::MyAbgheCommand
  end

end
