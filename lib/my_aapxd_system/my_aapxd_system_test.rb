class MyAapxdSystem::MyAapxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxdSystem::MyAapxdSystem
  end

end
