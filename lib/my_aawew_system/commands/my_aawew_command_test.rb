class MyAawewSystem::MyAawewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawewSystem::MyAawewCommand
    assert_equality subject.class, MyAawewSystem::MyAawewCommand
  end

end
