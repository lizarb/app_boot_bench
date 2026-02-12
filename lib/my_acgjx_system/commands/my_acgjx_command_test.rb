class MyAcgjxSystem::MyAcgjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjxSystem::MyAcgjxCommand
    assert_equality subject.class, MyAcgjxSystem::MyAcgjxCommand
  end

end
