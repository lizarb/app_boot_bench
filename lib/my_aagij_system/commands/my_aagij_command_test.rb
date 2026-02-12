class MyAagijSystem::MyAagijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagijSystem::MyAagijCommand
    assert_equality subject.class, MyAagijSystem::MyAagijCommand
  end

end
