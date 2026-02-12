class MyAbiiuSystem::MyAbiiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiiuSystem::MyAbiiuSystem
  end

end
