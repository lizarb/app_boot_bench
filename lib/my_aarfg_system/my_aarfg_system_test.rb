class MyAarfgSystem::MyAarfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfgSystem::MyAarfgSystem
  end

end
