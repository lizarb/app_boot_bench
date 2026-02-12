class MyAbpgvSystem::MyAbpgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgvSystem::MyAbpgvCommand
    assert_equality subject.class, MyAbpgvSystem::MyAbpgvCommand
  end

end
