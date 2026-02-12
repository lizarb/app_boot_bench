class MyAaihvSystem::MyAaihvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihvSystem::MyAaihvCommand
    assert_equality subject.class, MyAaihvSystem::MyAaihvCommand
  end

end
