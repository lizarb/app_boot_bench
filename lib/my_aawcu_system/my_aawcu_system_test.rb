class MyAawcuSystem::MyAawcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcuSystem::MyAawcuSystem
  end

end
