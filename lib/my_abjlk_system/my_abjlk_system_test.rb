class MyAbjlkSystem::MyAbjlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlkSystem::MyAbjlkSystem
  end

end
