class MyAbiyjSystem::MyAbiyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyjSystem::MyAbiyjCommand
    assert_equality subject.class, MyAbiyjSystem::MyAbiyjCommand
  end

end
