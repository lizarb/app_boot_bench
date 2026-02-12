class MyAbzcuSystem::MyAbzcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcuSystem::MyAbzcuSystem
  end

end
