class MyAamriSystem::MyAamriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamriSystem::MyAamriCommand
    assert_equality subject.class, MyAamriSystem::MyAamriCommand
  end

end
