class MyActvvSystem::MyActvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvvSystem::MyActvvCommand
    assert_equality subject.class, MyActvvSystem::MyActvvCommand
  end

end
