class MyAbersSystem::MyAbersCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbersSystem::MyAbersCommand
    assert_equality subject.class, MyAbersSystem::MyAbersCommand
  end

end
