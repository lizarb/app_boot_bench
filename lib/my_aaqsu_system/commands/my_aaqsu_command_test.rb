class MyAaqsuSystem::MyAaqsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsuSystem::MyAaqsuCommand
    assert_equality subject.class, MyAaqsuSystem::MyAaqsuCommand
  end

end
