class MyAaqwcSystem::MyAaqwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwcSystem::MyAaqwcSystem
  end

end
