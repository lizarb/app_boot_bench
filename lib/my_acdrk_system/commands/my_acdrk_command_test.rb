class MyAcdrkSystem::MyAcdrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrkSystem::MyAcdrkCommand
    assert_equality subject.class, MyAcdrkSystem::MyAcdrkCommand
  end

end
