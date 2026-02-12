class MyAciguSystem::MyAciguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciguSystem::MyAciguCommand
    assert_equality subject.class, MyAciguSystem::MyAciguCommand
  end

end
