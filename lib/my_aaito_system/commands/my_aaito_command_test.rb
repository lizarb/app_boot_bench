class MyAaitoSystem::MyAaitoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitoSystem::MyAaitoCommand
    assert_equality subject.class, MyAaitoSystem::MyAaitoCommand
  end

end
