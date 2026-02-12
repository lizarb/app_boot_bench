class MyAbovvSystem::MyAbovvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovvSystem::MyAbovvCommand
    assert_equality subject.class, MyAbovvSystem::MyAbovvCommand
  end

end
