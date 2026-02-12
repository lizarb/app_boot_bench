class MyAbaqwSystem::MyAbaqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqwSystem::MyAbaqwCommand
    assert_equality subject.class, MyAbaqwSystem::MyAbaqwCommand
  end

end
