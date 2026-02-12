class MyAawcvSystem::MyAawcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcvSystem::MyAawcvCommand
    assert_equality subject.class, MyAawcvSystem::MyAawcvCommand
  end

end
