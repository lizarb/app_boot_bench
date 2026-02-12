class MyAaqjvSystem::MyAaqjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjvSystem::MyAaqjvCommand
    assert_equality subject.class, MyAaqjvSystem::MyAaqjvCommand
  end

end
