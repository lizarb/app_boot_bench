class MyAaykuSystem::MyAaykuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykuSystem::MyAaykuSystem
  end

end
