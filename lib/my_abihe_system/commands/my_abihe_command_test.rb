class MyAbiheSystem::MyAbiheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiheSystem::MyAbiheCommand
    assert_equality subject.class, MyAbiheSystem::MyAbiheCommand
  end

end
