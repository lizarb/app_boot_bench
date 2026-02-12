class MyAcdwvSystem::MyAcdwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwvSystem::MyAcdwvCommand
    assert_equality subject.class, MyAcdwvSystem::MyAcdwvCommand
  end

end
