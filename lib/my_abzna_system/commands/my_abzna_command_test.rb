class MyAbznaSystem::MyAbznaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznaSystem::MyAbznaCommand
    assert_equality subject.class, MyAbznaSystem::MyAbznaCommand
  end

end
