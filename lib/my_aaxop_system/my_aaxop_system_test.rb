class MyAaxopSystem::MyAaxopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxopSystem::MyAaxopSystem
  end

end
