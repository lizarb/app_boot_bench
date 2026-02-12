class MyAcnneSystem::MyAcnneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnneSystem::MyAcnneCommand
    assert_equality subject.class, MyAcnneSystem::MyAcnneCommand
  end

end
