class MyAbnxdSystem::MyAbnxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxdSystem::MyAbnxdSystem
  end

end
