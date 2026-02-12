class MyAbbuhSystem::MyAbbuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuhSystem::MyAbbuhSystem
  end

end
