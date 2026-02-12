class MyAbitoSystem::MyAbitoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitoSystem::MyAbitoCommand
    assert_equality subject.class, MyAbitoSystem::MyAbitoCommand
  end

end
