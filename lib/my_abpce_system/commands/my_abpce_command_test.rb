class MyAbpceSystem::MyAbpceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpceSystem::MyAbpceCommand
    assert_equality subject.class, MyAbpceSystem::MyAbpceCommand
  end

end
