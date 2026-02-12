class MyAalwgSystem::MyAalwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwgSystem::MyAalwgCommand
    assert_equality subject.class, MyAalwgSystem::MyAalwgCommand
  end

end
