class MyAbogcSystem::MyAbogcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogcSystem::MyAbogcSystem
  end

end
