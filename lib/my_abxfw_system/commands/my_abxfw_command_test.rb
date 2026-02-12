class MyAbxfwSystem::MyAbxfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfwSystem::MyAbxfwCommand
    assert_equality subject.class, MyAbxfwSystem::MyAbxfwCommand
  end

end
