class MyAbbtuSystem::MyAbbtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtuSystem::MyAbbtuSystem
  end

end
