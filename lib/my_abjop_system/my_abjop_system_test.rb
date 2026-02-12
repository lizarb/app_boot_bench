class MyAbjopSystem::MyAbjopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjopSystem::MyAbjopSystem
  end

end
