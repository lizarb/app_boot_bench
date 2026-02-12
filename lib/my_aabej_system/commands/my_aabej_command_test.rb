class MyAabejSystem::MyAabejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabejSystem::MyAabejCommand
    assert_equality subject.class, MyAabejSystem::MyAabejCommand
  end

end
