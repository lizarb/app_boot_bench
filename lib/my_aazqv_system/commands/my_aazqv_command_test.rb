class MyAazqvSystem::MyAazqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqvSystem::MyAazqvCommand
    assert_equality subject.class, MyAazqvSystem::MyAazqvCommand
  end

end
