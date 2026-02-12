class MyAazycSystem::MyAazycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazycSystem::MyAazycCommand
    assert_equality subject.class, MyAazycSystem::MyAazycCommand
  end

end
