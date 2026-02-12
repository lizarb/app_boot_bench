class MyAaeldSystem::MyAaeldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeldSystem::MyAaeldCommand
    assert_equality subject.class, MyAaeldSystem::MyAaeldCommand
  end

end
