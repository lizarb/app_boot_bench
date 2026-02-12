class MyAbyjuSystem::MyAbyjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjuSystem::MyAbyjuSystem
  end

end
