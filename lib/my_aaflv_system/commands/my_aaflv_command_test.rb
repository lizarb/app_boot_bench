class MyAaflvSystem::MyAaflvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflvSystem::MyAaflvCommand
    assert_equality subject.class, MyAaflvSystem::MyAaflvCommand
  end

end
