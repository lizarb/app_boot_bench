class MyAbofvSystem::MyAbofvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofvSystem::MyAbofvCommand
    assert_equality subject.class, MyAbofvSystem::MyAbofvCommand
  end

end
