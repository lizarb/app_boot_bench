class MyAbjjnSystem::MyAbjjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjjnSystem::MyAbjjnSystem
  end

end
