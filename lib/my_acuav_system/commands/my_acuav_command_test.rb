class MyAcuavSystem::MyAcuavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuavSystem::MyAcuavCommand
    assert_equality subject.class, MyAcuavSystem::MyAcuavCommand
  end

end
