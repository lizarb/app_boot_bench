class MyActiuSystem::MyActiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActiuSystem::MyActiuSystem
  end

end
