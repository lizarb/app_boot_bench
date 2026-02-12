class MyAbffuSystem::MyAbffuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffuSystem::MyAbffuSystem
  end

end
