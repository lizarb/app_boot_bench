class MyAauvvSystem::MyAauvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvvSystem::MyAauvvCommand
    assert_equality subject.class, MyAauvvSystem::MyAauvvCommand
  end

end
