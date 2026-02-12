class MyAbzcpSystem::MyAbzcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcpSystem::MyAbzcpSystem
  end

end
