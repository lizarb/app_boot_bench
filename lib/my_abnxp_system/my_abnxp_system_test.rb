class MyAbnxpSystem::MyAbnxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxpSystem::MyAbnxpSystem
  end

end
