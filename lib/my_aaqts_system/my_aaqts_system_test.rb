class MyAaqtsSystem::MyAaqtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtsSystem::MyAaqtsSystem
  end

end
