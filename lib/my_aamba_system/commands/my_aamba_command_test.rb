class MyAambaSystem::MyAambaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambaSystem::MyAambaCommand
    assert_equality subject.class, MyAambaSystem::MyAambaCommand
  end

end
