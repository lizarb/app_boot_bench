class MyAbiaqSystem::MyAbiaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiaqSystem::MyAbiaqCommand
    assert_equality subject.class, MyAbiaqSystem::MyAbiaqCommand
  end

end
