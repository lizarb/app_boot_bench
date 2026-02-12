class MyAbdewSystem::MyAbdewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdewSystem::MyAbdewSystem
  end

end
