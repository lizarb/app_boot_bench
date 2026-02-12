class MyAapakSystem::MyAapakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapakSystem::MyAapakCommand
    assert_equality subject.class, MyAapakSystem::MyAapakCommand
  end

end
