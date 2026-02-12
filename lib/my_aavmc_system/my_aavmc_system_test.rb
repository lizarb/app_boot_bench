class MyAavmcSystem::MyAavmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmcSystem::MyAavmcSystem
  end

end
