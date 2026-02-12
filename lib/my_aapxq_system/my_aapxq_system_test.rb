class MyAapxqSystem::MyAapxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxqSystem::MyAapxqSystem
  end

end
