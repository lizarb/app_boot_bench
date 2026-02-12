class MyAcjrmSystem::MyAcjrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrmSystem::MyAcjrmCommand
    assert_equality subject.class, MyAcjrmSystem::MyAcjrmCommand
  end

end
