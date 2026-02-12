class MyAcertSystem::MyAcertCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcertSystem::MyAcertCommand
    assert_equality subject.class, MyAcertSystem::MyAcertCommand
  end

end
