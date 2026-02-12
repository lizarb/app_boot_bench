class MyAbmopSystem::MyAbmopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmopSystem::MyAbmopSystem
  end

end
