class MyAaklvSystem::MyAaklvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklvSystem::MyAaklvCommand
    assert_equality subject.class, MyAaklvSystem::MyAaklvCommand
  end

end
