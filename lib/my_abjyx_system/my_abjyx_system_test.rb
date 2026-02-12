class MyAbjyxSystem::MyAbjyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyxSystem::MyAbjyxSystem
  end

end
