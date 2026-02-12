class MyAcgfkSystem::MyAcgfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfkSystem::MyAcgfkSystem
  end

end
