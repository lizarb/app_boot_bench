class MyAargvSystem::MyAargvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargvSystem::MyAargvCommand
    assert_equality subject.class, MyAargvSystem::MyAargvCommand
  end

end
