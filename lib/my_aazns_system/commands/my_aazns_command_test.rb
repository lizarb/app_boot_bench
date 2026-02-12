class MyAaznsSystem::MyAaznsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznsSystem::MyAaznsCommand
    assert_equality subject.class, MyAaznsSystem::MyAaznsCommand
  end

end
