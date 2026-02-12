class MyAbxdwSystem::MyAbxdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdwSystem::MyAbxdwCommand
    assert_equality subject.class, MyAbxdwSystem::MyAbxdwCommand
  end

end
