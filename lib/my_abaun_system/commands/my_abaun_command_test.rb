class MyAbaunSystem::MyAbaunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaunSystem::MyAbaunCommand
    assert_equality subject.class, MyAbaunSystem::MyAbaunCommand
  end

end
