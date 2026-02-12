class MyAbbddSystem::MyAbbddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbddSystem::MyAbbddSystem
  end

end
