class MyAbemvSystem::MyAbemvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemvSystem::MyAbemvCommand
    assert_equality subject.class, MyAbemvSystem::MyAbemvCommand
  end

end
