class MyAbzpvSystem::MyAbzpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpvSystem::MyAbzpvCommand
    assert_equality subject.class, MyAbzpvSystem::MyAbzpvCommand
  end

end
