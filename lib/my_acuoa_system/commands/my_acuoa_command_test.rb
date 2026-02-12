class MyAcuoaSystem::MyAcuoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuoaSystem::MyAcuoaCommand
    assert_equality subject.class, MyAcuoaSystem::MyAcuoaCommand
  end

end
