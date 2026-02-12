class MyAavcwSystem::MyAavcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcwSystem::MyAavcwCommand
    assert_equality subject.class, MyAavcwSystem::MyAavcwCommand
  end

end
