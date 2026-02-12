class MyAarwkSystem::MyAarwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwkSystem::MyAarwkSystem
  end

end
