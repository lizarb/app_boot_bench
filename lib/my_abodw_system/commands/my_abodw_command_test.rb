class MyAbodwSystem::MyAbodwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodwSystem::MyAbodwCommand
    assert_equality subject.class, MyAbodwSystem::MyAbodwCommand
  end

end
