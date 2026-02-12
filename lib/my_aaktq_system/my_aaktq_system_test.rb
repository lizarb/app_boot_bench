class MyAaktqSystem::MyAaktqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktqSystem::MyAaktqSystem
  end

end
