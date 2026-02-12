class MyAaaejSystem::MyAaaejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaejSystem::MyAaaejCommand
    assert_equality subject.class, MyAaaejSystem::MyAaaejCommand
  end

end
