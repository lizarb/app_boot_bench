class MyAapxgSystem::MyAapxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxgSystem::MyAapxgSystem
  end

end
