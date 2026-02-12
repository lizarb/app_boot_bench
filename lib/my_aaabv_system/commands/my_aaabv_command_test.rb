class MyAaabvSystem::MyAaabvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabvSystem::MyAaabvCommand
    assert_equality subject.class, MyAaabvSystem::MyAaabvCommand
  end

end
