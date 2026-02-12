class MyAbwyuSystem::MyAbwyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyuSystem::MyAbwyuSystem
  end

end
