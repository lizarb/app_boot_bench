class MyAbdofSystem::MyAbdofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdofSystem::MyAbdofSystem
  end

end
