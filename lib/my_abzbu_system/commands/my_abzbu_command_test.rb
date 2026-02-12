class MyAbzbuSystem::MyAbzbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbuSystem::MyAbzbuCommand
    assert_equality subject.class, MyAbzbuSystem::MyAbzbuCommand
  end

end
