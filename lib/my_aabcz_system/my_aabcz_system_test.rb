class MyAabczSystem::MyAabczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabczSystem::MyAabczSystem
  end

end
