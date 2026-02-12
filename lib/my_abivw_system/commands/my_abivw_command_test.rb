class MyAbivwSystem::MyAbivwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivwSystem::MyAbivwCommand
    assert_equality subject.class, MyAbivwSystem::MyAbivwCommand
  end

end
