class MyAbbfjSystem::MyAbbfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfjSystem::MyAbbfjSystem
  end

end
