class MyAbbefSystem::MyAbbefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbefSystem::MyAbbefSystem
  end

end
