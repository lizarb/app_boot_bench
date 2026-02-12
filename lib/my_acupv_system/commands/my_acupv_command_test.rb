class MyAcupvSystem::MyAcupvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupvSystem::MyAcupvCommand
    assert_equality subject.class, MyAcupvSystem::MyAcupvCommand
  end

end
