class MyAcfdvSystem::MyAcfdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdvSystem::MyAcfdvCommand
    assert_equality subject.class, MyAcfdvSystem::MyAcfdvCommand
  end

end
