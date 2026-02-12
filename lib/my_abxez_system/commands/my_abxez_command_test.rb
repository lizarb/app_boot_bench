class MyAbxezSystem::MyAbxezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxezSystem::MyAbxezCommand
    assert_equality subject.class, MyAbxezSystem::MyAbxezCommand
  end

end
