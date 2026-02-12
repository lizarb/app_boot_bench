class MyAbbohSystem::MyAbbohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbohSystem::MyAbbohSystem
  end

end
