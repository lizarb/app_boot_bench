class MyAavddSystem::MyAavddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavddSystem::MyAavddCommand
    assert_equality subject.class, MyAavddSystem::MyAavddCommand
  end

end
