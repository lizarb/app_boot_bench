class MyAbojvSystem::MyAbojvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojvSystem::MyAbojvCommand
    assert_equality subject.class, MyAbojvSystem::MyAbojvCommand
  end

end
