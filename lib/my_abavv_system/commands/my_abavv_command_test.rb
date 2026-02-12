class MyAbavvSystem::MyAbavvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavvSystem::MyAbavvCommand
    assert_equality subject.class, MyAbavvSystem::MyAbavvCommand
  end

end
