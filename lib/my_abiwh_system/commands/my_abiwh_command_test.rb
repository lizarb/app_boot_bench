class MyAbiwhSystem::MyAbiwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwhSystem::MyAbiwhCommand
    assert_equality subject.class, MyAbiwhSystem::MyAbiwhCommand
  end

end
