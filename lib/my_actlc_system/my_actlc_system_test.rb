class MyActlcSystem::MyActlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlcSystem::MyActlcSystem
  end

end
