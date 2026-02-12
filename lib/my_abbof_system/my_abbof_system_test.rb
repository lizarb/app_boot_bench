class MyAbbofSystem::MyAbbofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbofSystem::MyAbbofSystem
  end

end
