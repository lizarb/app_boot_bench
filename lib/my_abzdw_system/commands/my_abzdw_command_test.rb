class MyAbzdwSystem::MyAbzdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdwSystem::MyAbzdwCommand
    assert_equality subject.class, MyAbzdwSystem::MyAbzdwCommand
  end

end
