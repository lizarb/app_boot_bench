class MyActxpSystem::MyActxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxpSystem::MyActxpSystem
  end

end
