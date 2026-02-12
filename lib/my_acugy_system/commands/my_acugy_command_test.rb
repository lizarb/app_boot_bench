class MyAcugySystem::MyAcugyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugySystem::MyAcugyCommand
    assert_equality subject.class, MyAcugySystem::MyAcugyCommand
  end

end
