class MyAcnupSystem::MyAcnupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnupSystem::MyAcnupCommand
    assert_equality subject.class, MyAcnupSystem::MyAcnupCommand
  end

end
