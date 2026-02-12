class MyAawueSystem::MyAawueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawueSystem::MyAawueCommand
    assert_equality subject.class, MyAawueSystem::MyAawueCommand
  end

end
