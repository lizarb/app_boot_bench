class MyAbsvvSystem::MyAbsvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvvSystem::MyAbsvvCommand
    assert_equality subject.class, MyAbsvvSystem::MyAbsvvCommand
  end

end
