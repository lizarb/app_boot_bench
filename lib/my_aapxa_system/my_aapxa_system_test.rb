class MyAapxaSystem::MyAapxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxaSystem::MyAapxaSystem
  end

end
