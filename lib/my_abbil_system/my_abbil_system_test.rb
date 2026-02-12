class MyAbbilSystem::MyAbbilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbilSystem::MyAbbilSystem
  end

end
