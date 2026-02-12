class MyAcungSystem::MyAcungCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcungSystem::MyAcungCommand
    assert_equality subject.class, MyAcungSystem::MyAcungCommand
  end

end
