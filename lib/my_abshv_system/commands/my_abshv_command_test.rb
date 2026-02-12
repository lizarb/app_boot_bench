class MyAbshvSystem::MyAbshvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshvSystem::MyAbshvCommand
    assert_equality subject.class, MyAbshvSystem::MyAbshvCommand
  end

end
