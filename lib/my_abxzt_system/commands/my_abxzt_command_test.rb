class MyAbxztSystem::MyAbxztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxztSystem::MyAbxztCommand
    assert_equality subject.class, MyAbxztSystem::MyAbxztCommand
  end

end
