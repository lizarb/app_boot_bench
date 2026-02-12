class MyAahpxSystem::MyAahpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpxSystem::MyAahpxCommand
    assert_equality subject.class, MyAahpxSystem::MyAahpxCommand
  end

end
