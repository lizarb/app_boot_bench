class MyAbxmwSystem::MyAbxmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmwSystem::MyAbxmwCommand
    assert_equality subject.class, MyAbxmwSystem::MyAbxmwCommand
  end

end
