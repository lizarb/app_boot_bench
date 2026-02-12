class MyAbotzSystem::MyAbotzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotzSystem::MyAbotzSystem
  end

end
