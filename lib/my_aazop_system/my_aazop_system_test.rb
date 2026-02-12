class MyAazopSystem::MyAazopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazopSystem::MyAazopSystem
  end

end
