class MyAaglcSystem::MyAaglcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglcSystem::MyAaglcSystem
  end

end
