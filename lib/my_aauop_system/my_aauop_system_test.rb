class MyAauopSystem::MyAauopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauopSystem::MyAauopSystem
  end

end
