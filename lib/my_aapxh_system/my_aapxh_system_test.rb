class MyAapxhSystem::MyAapxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxhSystem::MyAapxhSystem
  end

end
