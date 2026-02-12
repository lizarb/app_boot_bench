class MyAbicrSystem::MyAbicrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicrSystem::MyAbicrCommand
    assert_equality subject.class, MyAbicrSystem::MyAbicrCommand
  end

end
