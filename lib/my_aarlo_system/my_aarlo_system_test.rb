class MyAarloSystem::MyAarloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarloSystem::MyAarloSystem
  end

end
