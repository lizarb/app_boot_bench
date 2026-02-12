class MyAbxyjSystem::MyAbxyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyjSystem::MyAbxyjCommand
    assert_equality subject.class, MyAbxyjSystem::MyAbxyjCommand
  end

end
