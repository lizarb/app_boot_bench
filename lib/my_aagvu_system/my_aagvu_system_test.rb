class MyAagvuSystem::MyAagvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvuSystem::MyAagvuSystem
  end

end
