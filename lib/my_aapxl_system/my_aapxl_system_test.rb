class MyAapxlSystem::MyAapxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxlSystem::MyAapxlSystem
  end

end
