class MyAarfhSystem::MyAarfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfhSystem::MyAarfhSystem
  end

end
