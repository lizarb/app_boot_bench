class MyAafejSystem::MyAafejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafejSystem::MyAafejCommand
    assert_equality subject.class, MyAafejSystem::MyAafejCommand
  end

end
