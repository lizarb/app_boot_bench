class MyAbbizSystem::MyAbbizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbizSystem::MyAbbizSystem
  end

end
