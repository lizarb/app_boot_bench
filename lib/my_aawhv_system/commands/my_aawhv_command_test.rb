class MyAawhvSystem::MyAawhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhvSystem::MyAawhvCommand
    assert_equality subject.class, MyAawhvSystem::MyAawhvCommand
  end

end
