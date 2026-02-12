class MyAbdzdSystem::MyAbdzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzdSystem::MyAbdzdSystem
  end

end
