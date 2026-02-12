class MyAbdyjSystem::MyAbdyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyjSystem::MyAbdyjSystem
  end

end
