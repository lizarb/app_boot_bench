class MyAamjvSystem::MyAamjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjvSystem::MyAamjvCommand
    assert_equality subject.class, MyAamjvSystem::MyAamjvCommand
  end

end
