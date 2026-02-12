class MyAbdfjSystem::MyAbdfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfjSystem::MyAbdfjSystem
  end

end
