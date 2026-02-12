class MyAbbjwSystem::MyAbbjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjwSystem::MyAbbjwCommand
    assert_equality subject.class, MyAbbjwSystem::MyAbbjwCommand
  end

end
