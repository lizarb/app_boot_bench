class MyAawswSystem::MyAawswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawswSystem::MyAawswCommand
    assert_equality subject.class, MyAawswSystem::MyAawswCommand
  end

end
