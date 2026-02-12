class MyAaomvSystem::MyAaomvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomvSystem::MyAaomvCommand
    assert_equality subject.class, MyAaomvSystem::MyAaomvCommand
  end

end
