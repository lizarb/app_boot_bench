class MyAaqedSystem::MyAaqedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqedSystem::MyAaqedSystem
  end

end
