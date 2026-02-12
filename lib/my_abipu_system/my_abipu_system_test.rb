class MyAbipuSystem::MyAbipuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipuSystem::MyAbipuSystem
  end

end
