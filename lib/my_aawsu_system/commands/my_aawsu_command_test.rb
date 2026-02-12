class MyAawsuSystem::MyAawsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsuSystem::MyAawsuCommand
    assert_equality subject.class, MyAawsuSystem::MyAawsuCommand
  end

end
