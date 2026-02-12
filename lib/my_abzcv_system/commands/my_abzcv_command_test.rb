class MyAbzcvSystem::MyAbzcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcvSystem::MyAbzcvCommand
    assert_equality subject.class, MyAbzcvSystem::MyAbzcvCommand
  end

end
