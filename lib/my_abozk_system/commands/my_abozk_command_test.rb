class MyAbozkSystem::MyAbozkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozkSystem::MyAbozkCommand
    assert_equality subject.class, MyAbozkSystem::MyAbozkCommand
  end

end
