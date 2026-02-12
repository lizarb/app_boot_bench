class MyAadejSystem::MyAadejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadejSystem::MyAadejCommand
    assert_equality subject.class, MyAadejSystem::MyAadejCommand
  end

end
