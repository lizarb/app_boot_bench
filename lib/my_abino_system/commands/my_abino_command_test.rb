class MyAbinoSystem::MyAbinoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinoSystem::MyAbinoCommand
    assert_equality subject.class, MyAbinoSystem::MyAbinoCommand
  end

end
