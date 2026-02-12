class MyAagfkSystem::MyAagfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfkSystem::MyAagfkSystem
  end

end
