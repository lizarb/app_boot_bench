class MyActxuSystem::MyActxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxuSystem::MyActxuSystem
  end

end
