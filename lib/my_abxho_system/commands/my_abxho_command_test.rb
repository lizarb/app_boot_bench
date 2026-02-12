class MyAbxhoSystem::MyAbxhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhoSystem::MyAbxhoCommand
    assert_equality subject.class, MyAbxhoSystem::MyAbxhoCommand
  end

end
