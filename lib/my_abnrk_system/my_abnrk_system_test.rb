class MyAbnrkSystem::MyAbnrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrkSystem::MyAbnrkSystem
  end

end
