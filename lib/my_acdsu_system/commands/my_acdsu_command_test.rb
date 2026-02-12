class MyAcdsuSystem::MyAcdsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsuSystem::MyAcdsuCommand
    assert_equality subject.class, MyAcdsuSystem::MyAcdsuCommand
  end

end
