class MyAbmpwSystem::MyAbmpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpwSystem::MyAbmpwCommand
    assert_equality subject.class, MyAbmpwSystem::MyAbmpwCommand
  end

end
