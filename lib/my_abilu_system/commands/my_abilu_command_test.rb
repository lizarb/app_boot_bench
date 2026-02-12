class MyAbiluSystem::MyAbiluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiluSystem::MyAbiluCommand
    assert_equality subject.class, MyAbiluSystem::MyAbiluCommand
  end

end
