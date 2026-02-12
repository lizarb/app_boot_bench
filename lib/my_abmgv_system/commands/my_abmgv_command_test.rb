class MyAbmgvSystem::MyAbmgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgvSystem::MyAbmgvCommand
    assert_equality subject.class, MyAbmgvSystem::MyAbmgvCommand
  end

end
