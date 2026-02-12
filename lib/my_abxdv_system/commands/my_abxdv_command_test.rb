class MyAbxdvSystem::MyAbxdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdvSystem::MyAbxdvCommand
    assert_equality subject.class, MyAbxdvSystem::MyAbxdvCommand
  end

end
