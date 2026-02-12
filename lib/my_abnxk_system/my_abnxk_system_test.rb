class MyAbnxkSystem::MyAbnxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxkSystem::MyAbnxkSystem
  end

end
