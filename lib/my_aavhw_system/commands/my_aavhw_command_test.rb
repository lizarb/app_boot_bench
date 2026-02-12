class MyAavhwSystem::MyAavhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhwSystem::MyAavhwCommand
    assert_equality subject.class, MyAavhwSystem::MyAavhwCommand
  end

end
