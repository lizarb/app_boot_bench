class MyAarfwSystem::MyAarfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfwSystem::MyAarfwSystem
  end

end
