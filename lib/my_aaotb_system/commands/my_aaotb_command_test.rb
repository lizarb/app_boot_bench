class MyAaotbSystem::MyAaotbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotbSystem::MyAaotbCommand
    assert_equality subject.class, MyAaotbSystem::MyAaotbCommand
  end

end
