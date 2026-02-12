class MyAajcuSystem::MyAajcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcuSystem::MyAajcuSystem
  end

end
