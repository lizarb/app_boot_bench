class MyAawmcSystem::MyAawmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmcSystem::MyAawmcSystem
  end

end
