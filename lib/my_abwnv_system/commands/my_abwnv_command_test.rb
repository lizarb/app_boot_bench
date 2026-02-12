class MyAbwnvSystem::MyAbwnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnvSystem::MyAbwnvCommand
    assert_equality subject.class, MyAbwnvSystem::MyAbwnvCommand
  end

end
