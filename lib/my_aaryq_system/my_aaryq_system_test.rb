class MyAaryqSystem::MyAaryqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryqSystem::MyAaryqSystem
  end

end
