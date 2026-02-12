class MyAbiavSystem::MyAbiavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiavSystem::MyAbiavCommand
    assert_equality subject.class, MyAbiavSystem::MyAbiavCommand
  end

end
