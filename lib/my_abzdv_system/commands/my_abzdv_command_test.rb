class MyAbzdvSystem::MyAbzdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdvSystem::MyAbzdvCommand
    assert_equality subject.class, MyAbzdvSystem::MyAbzdvCommand
  end

end
