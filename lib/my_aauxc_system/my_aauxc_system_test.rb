class MyAauxcSystem::MyAauxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxcSystem::MyAauxcSystem
  end

end
