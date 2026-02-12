class MyAaijvSystem::MyAaijvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijvSystem::MyAaijvCommand
    assert_equality subject.class, MyAaijvSystem::MyAaijvCommand
  end

end
