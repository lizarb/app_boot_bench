class MyAarfnSystem::MyAarfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfnSystem::MyAarfnSystem
  end

end
