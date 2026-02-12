class MyAarfqSystem::MyAarfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfqSystem::MyAarfqSystem
  end

end
