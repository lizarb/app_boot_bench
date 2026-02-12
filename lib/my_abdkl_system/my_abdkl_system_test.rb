class MyAbdklSystem::MyAbdklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdklSystem::MyAbdklSystem
  end

end
