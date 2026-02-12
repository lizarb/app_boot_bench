class MyAboshSystem::MyAboshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboshSystem::MyAboshSystem
  end

end
