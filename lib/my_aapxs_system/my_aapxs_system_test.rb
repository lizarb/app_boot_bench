class MyAapxsSystem::MyAapxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxsSystem::MyAapxsSystem
  end

end
