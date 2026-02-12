class MyAarfkSystem::MyAarfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfkSystem::MyAarfkSystem
  end

end
