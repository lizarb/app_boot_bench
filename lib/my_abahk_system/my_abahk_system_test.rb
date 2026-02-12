class MyAbahkSystem::MyAbahkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahkSystem::MyAbahkSystem
  end

end
