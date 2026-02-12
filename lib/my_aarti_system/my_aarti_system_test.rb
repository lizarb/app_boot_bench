class MyAartiSystem::MyAartiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartiSystem::MyAartiSystem
  end

end
