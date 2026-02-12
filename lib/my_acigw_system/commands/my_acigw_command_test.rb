class MyAcigwSystem::MyAcigwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigwSystem::MyAcigwCommand
    assert_equality subject.class, MyAcigwSystem::MyAcigwCommand
  end

end
