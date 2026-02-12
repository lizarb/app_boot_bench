class MyAbnxjSystem::MyAbnxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxjSystem::MyAbnxjSystem
  end

end
