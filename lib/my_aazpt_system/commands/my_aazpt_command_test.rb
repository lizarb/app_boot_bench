class MyAazptSystem::MyAazptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazptSystem::MyAazptCommand
    assert_equality subject.class, MyAazptSystem::MyAazptCommand
  end

end
