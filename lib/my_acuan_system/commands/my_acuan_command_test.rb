class MyAcuanSystem::MyAcuanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuanSystem::MyAcuanCommand
    assert_equality subject.class, MyAcuanSystem::MyAcuanCommand
  end

end
