class MyAaqyxSystem::MyAaqyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyxSystem::MyAaqyxSystem
  end

end
