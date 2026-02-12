class MyActlhSystem::MyActlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlhSystem::MyActlhSystem
  end

end
