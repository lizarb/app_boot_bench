class MyAaznvSystem::MyAaznvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznvSystem::MyAaznvCommand
    assert_equality subject.class, MyAaznvSystem::MyAaznvCommand
  end

end
