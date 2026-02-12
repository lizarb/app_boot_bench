class MyAbjwiSystem::MyAbjwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwiSystem::MyAbjwiSystem
  end

end
