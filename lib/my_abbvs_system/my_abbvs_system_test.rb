class MyAbbvsSystem::MyAbbvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvsSystem::MyAbbvsSystem
  end

end
