class MyAcunoSystem::MyAcunoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunoSystem::MyAcunoCommand
    assert_equality subject.class, MyAcunoSystem::MyAcunoCommand
  end

end
