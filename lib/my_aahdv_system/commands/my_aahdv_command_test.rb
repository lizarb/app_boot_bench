class MyAahdvSystem::MyAahdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdvSystem::MyAahdvCommand
    assert_equality subject.class, MyAahdvSystem::MyAahdvCommand
  end

end
