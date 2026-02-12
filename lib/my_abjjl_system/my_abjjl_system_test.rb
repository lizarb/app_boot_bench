class MyAbjjlSystem::MyAbjjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjjlSystem::MyAbjjlSystem
  end

end
