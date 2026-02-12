class MyAbunvSystem::MyAbunvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunvSystem::MyAbunvCommand
    assert_equality subject.class, MyAbunvSystem::MyAbunvCommand
  end

end
