class MyAatmvSystem::MyAatmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmvSystem::MyAatmvCommand
    assert_equality subject.class, MyAatmvSystem::MyAatmvCommand
  end

end
