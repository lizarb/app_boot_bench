class MyAbyleSystem::MyAbyleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyleSystem::MyAbyleSystem
  end

end
