class MyAbiwuSystem::MyAbiwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwuSystem::MyAbiwuSystem
  end

end
