class MyAbnxaSystem::MyAbnxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxaSystem::MyAbnxaSystem
  end

end
