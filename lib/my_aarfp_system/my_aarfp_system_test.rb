class MyAarfpSystem::MyAarfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfpSystem::MyAarfpSystem
  end

end
