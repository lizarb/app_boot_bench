class MyAbecvSystem::MyAbecvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecvSystem::MyAbecvCommand
    assert_equality subject.class, MyAbecvSystem::MyAbecvCommand
  end

end
