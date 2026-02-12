class MyAbpptSystem::MyAbpptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpptSystem::MyAbpptCommand
    assert_equality subject.class, MyAbpptSystem::MyAbpptCommand
  end

end
