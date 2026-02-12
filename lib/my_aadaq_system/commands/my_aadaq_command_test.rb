class MyAadaqSystem::MyAadaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadaqSystem::MyAadaqCommand
    assert_equality subject.class, MyAadaqSystem::MyAadaqCommand
  end

end
