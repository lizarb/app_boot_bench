class MyAapjcSystem::MyAapjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjcSystem::MyAapjcSystem
  end

end
