class MyAaifvSystem::MyAaifvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifvSystem::MyAaifvCommand
    assert_equality subject.class, MyAaifvSystem::MyAaifvCommand
  end

end
