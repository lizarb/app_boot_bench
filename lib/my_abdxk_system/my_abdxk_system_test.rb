class MyAbdxkSystem::MyAbdxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxkSystem::MyAbdxkSystem
  end

end
