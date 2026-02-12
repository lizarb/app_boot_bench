class MyAbbrsSystem::MyAbbrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrsSystem::MyAbbrsSystem
  end

end
