class MyAarfvSystem::MyAarfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfvSystem::MyAarfvSystem
  end

end
