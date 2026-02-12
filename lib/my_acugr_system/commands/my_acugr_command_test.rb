class MyAcugrSystem::MyAcugrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugrSystem::MyAcugrCommand
    assert_equality subject.class, MyAcugrSystem::MyAcugrCommand
  end

end
