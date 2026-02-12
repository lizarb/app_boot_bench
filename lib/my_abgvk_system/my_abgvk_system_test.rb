class MyAbgvkSystem::MyAbgvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvkSystem::MyAbgvkSystem
  end

end
