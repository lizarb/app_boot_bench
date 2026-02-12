class MyAaaidSystem::MyAaaidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaidSystem::MyAaaidCommand
    assert_equality subject.class, MyAaaidSystem::MyAaaidCommand
  end

end
