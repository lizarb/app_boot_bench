class MyAbbrgSystem::MyAbbrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrgSystem::MyAbbrgSystem
  end

end
