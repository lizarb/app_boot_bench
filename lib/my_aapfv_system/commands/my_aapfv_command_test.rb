class MyAapfvSystem::MyAapfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfvSystem::MyAapfvCommand
    assert_equality subject.class, MyAapfvSystem::MyAapfvCommand
  end

end
