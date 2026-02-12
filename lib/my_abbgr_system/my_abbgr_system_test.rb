class MyAbbgrSystem::MyAbbgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgrSystem::MyAbbgrSystem
  end

end
