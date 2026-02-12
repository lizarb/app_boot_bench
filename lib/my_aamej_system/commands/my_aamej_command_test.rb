class MyAamejSystem::MyAamejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamejSystem::MyAamejCommand
    assert_equality subject.class, MyAamejSystem::MyAamejCommand
  end

end
