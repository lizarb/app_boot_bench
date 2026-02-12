class MyAbjxxSystem::MyAbjxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxxSystem::MyAbjxxCommand
    assert_equality subject.class, MyAbjxxSystem::MyAbjxxCommand
  end

end
