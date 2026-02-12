class MyAabgrSystem::MyAabgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgrSystem::MyAabgrSystem
  end

end
