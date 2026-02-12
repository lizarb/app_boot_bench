class MyAbgjxSystem::MyAbgjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjxSystem::MyAbgjxCommand
    assert_equality subject.class, MyAbgjxSystem::MyAbgjxCommand
  end

end
