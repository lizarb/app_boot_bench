class MyAawpvSystem::MyAawpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpvSystem::MyAawpvCommand
    assert_equality subject.class, MyAawpvSystem::MyAawpvCommand
  end

end
