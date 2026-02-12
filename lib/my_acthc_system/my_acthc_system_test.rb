class MyActhcSystem::MyActhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhcSystem::MyActhcSystem
  end

end
