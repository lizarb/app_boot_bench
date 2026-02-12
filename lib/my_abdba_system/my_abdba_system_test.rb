class MyAbdbaSystem::MyAbdbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbaSystem::MyAbdbaSystem
  end

end
