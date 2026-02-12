class MyAaschSystem::MyAaschCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaschSystem::MyAaschCommand
    assert_equality subject.class, MyAaschSystem::MyAaschCommand
  end

end
