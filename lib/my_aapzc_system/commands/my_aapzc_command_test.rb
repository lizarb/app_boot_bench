class MyAapzcSystem::MyAapzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzcSystem::MyAapzcCommand
    assert_equality subject.class, MyAapzcSystem::MyAapzcCommand
  end

end
