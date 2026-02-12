class MyAbynoSystem::MyAbynoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynoSystem::MyAbynoCommand
    assert_equality subject.class, MyAbynoSystem::MyAbynoCommand
  end

end
