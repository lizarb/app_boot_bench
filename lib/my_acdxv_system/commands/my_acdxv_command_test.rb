class MyAcdxvSystem::MyAcdxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxvSystem::MyAcdxvCommand
    assert_equality subject.class, MyAcdxvSystem::MyAcdxvCommand
  end

end
