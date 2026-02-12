class MyAapxpSystem::MyAapxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxpSystem::MyAapxpSystem
  end

end
