class MyAarfuSystem::MyAarfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfuSystem::MyAarfuSystem
  end

end
