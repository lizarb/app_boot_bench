class MyAannvSystem::MyAannvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannvSystem::MyAannvCommand
    assert_equality subject.class, MyAannvSystem::MyAannvCommand
  end

end
