class MyAbxarSystem::MyAbxarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxarSystem::MyAbxarCommand
    assert_equality subject.class, MyAbxarSystem::MyAbxarCommand
  end

end
