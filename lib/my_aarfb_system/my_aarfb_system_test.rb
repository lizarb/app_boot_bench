class MyAarfbSystem::MyAarfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfbSystem::MyAarfbSystem
  end

end
