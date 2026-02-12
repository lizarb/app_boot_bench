class MyAcqejSystem::MyAcqejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqejSystem::MyAcqejCommand
    assert_equality subject.class, MyAcqejSystem::MyAcqejCommand
  end

end
