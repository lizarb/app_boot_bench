class MyAabotSystem::MyAabotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabotSystem::MyAabotSystem
  end

end
