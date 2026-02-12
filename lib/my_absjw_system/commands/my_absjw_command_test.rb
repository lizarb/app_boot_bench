class MyAbsjwSystem::MyAbsjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjwSystem::MyAbsjwCommand
    assert_equality subject.class, MyAbsjwSystem::MyAbsjwCommand
  end

end
