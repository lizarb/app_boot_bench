class MyAarfcSystem::MyAarfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfcSystem::MyAarfcSystem
  end

end
