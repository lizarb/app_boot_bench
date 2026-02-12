class MyAbjjcSystem::MyAbjjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjjcSystem::MyAbjjcSystem
  end

end
