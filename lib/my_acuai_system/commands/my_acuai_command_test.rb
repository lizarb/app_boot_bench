class MyAcuaiSystem::MyAcuaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuaiSystem::MyAcuaiCommand
    assert_equality subject.class, MyAcuaiSystem::MyAcuaiCommand
  end

end
