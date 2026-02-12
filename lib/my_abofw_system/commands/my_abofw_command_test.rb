class MyAbofwSystem::MyAbofwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofwSystem::MyAbofwCommand
    assert_equality subject.class, MyAbofwSystem::MyAbofwCommand
  end

end
