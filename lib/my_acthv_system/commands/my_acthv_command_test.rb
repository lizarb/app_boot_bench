class MyActhvSystem::MyActhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhvSystem::MyActhvCommand
    assert_equality subject.class, MyActhvSystem::MyActhvCommand
  end

end
