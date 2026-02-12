class MyAarwiSystem::MyAarwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwiSystem::MyAarwiSystem
  end

end
