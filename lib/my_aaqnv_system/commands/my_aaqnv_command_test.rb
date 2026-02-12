class MyAaqnvSystem::MyAaqnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnvSystem::MyAaqnvCommand
    assert_equality subject.class, MyAaqnvSystem::MyAaqnvCommand
  end

end
