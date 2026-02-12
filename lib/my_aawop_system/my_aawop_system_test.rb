class MyAawopSystem::MyAawopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawopSystem::MyAawopSystem
  end

end
