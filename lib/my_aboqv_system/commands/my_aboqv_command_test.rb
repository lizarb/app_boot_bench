class MyAboqvSystem::MyAboqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqvSystem::MyAboqvCommand
    assert_equality subject.class, MyAboqvSystem::MyAboqvCommand
  end

end
