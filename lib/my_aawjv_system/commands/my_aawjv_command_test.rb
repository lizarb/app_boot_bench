class MyAawjvSystem::MyAawjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjvSystem::MyAawjvCommand
    assert_equality subject.class, MyAawjvSystem::MyAawjvCommand
  end

end
