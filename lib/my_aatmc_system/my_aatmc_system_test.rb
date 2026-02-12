class MyAatmcSystem::MyAatmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmcSystem::MyAatmcSystem
  end

end
