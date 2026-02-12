class MyAbxugSystem::MyAbxugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxugSystem::MyAbxugCommand
    assert_equality subject.class, MyAbxugSystem::MyAbxugCommand
  end

end
