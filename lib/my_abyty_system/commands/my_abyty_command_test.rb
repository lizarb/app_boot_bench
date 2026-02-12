class MyAbytySystem::MyAbytyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytySystem::MyAbytyCommand
    assert_equality subject.class, MyAbytySystem::MyAbytyCommand
  end

end
