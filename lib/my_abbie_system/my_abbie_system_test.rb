class MyAbbieSystem::MyAbbieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbieSystem::MyAbbieSystem
  end

end
