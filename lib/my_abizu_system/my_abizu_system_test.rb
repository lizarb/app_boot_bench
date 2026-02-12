class MyAbizuSystem::MyAbizuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizuSystem::MyAbizuSystem
  end

end
