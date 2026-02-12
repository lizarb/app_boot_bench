class MyAboedSystem::MyAboedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboedSystem::MyAboedCommand
    assert_equality subject.class, MyAboedSystem::MyAboedCommand
  end

end
