class MyAbbwiSystem::MyAbbwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwiSystem::MyAbbwiSystem
  end

end
