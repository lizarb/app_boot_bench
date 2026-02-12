class MyAaqcqSystem::MyAaqcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcqSystem::MyAaqcqSystem
  end

end
