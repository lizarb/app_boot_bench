class MyAbdwkSystem::MyAbdwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwkSystem::MyAbdwkSystem
  end

end
