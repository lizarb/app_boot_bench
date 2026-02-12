class MyAbbffSystem::MyAbbffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbffSystem::MyAbbffSystem
  end

end
