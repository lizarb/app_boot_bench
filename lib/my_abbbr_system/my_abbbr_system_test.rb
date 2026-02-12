class MyAbbbrSystem::MyAbbbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbrSystem::MyAbbbrSystem
  end

end
