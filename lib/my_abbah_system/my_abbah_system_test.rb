class MyAbbahSystem::MyAbbahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbahSystem::MyAbbahSystem
  end

end
