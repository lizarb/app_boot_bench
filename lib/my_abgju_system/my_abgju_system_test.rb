class MyAbgjuSystem::MyAbgjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjuSystem::MyAbgjuSystem
  end

end
