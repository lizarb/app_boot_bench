class MyAbxmsSystem::MyAbxmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmsSystem::MyAbxmsCommand
    assert_equality subject.class, MyAbxmsSystem::MyAbxmsCommand
  end

end
