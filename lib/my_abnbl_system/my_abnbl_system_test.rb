class MyAbnblSystem::MyAbnblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnblSystem::MyAbnblSystem
  end

end
