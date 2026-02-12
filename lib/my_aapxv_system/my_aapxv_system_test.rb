class MyAapxvSystem::MyAapxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxvSystem::MyAapxvSystem
  end

end
