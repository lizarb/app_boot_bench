class MyAbhixSystem::MyAbhixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhixSystem::MyAbhixCommand
    assert_equality subject.class, MyAbhixSystem::MyAbhixCommand
  end

end
