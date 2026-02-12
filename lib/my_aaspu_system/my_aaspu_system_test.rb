class MyAaspuSystem::MyAaspuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspuSystem::MyAaspuSystem
  end

end
