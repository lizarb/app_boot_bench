class MyAboheSystem::MyAboheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboheSystem::MyAboheCommand
    assert_equality subject.class, MyAboheSystem::MyAboheCommand
  end

end
