class MyAcjaxSystem::MyAcjaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjaxSystem::MyAcjaxCommand
    assert_equality subject.class, MyAcjaxSystem::MyAcjaxCommand
  end

end
