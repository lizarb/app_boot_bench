class MyAcgbkSystem::MyAcgbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbkSystem::MyAcgbkSystem
  end

end
