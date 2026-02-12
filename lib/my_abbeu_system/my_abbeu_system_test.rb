class MyAbbeuSystem::MyAbbeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbeuSystem::MyAbbeuSystem
  end

end
