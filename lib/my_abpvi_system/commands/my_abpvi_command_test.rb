class MyAbpviSystem::MyAbpviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpviSystem::MyAbpviCommand
    assert_equality subject.class, MyAbpviSystem::MyAbpviCommand
  end

end
