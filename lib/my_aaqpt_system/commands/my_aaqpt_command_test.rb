class MyAaqptSystem::MyAaqptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqptSystem::MyAaqptCommand
    assert_equality subject.class, MyAaqptSystem::MyAaqptCommand
  end

end
