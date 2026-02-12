class MyAavcvSystem::MyAavcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcvSystem::MyAavcvCommand
    assert_equality subject.class, MyAavcvSystem::MyAavcvCommand
  end

end
