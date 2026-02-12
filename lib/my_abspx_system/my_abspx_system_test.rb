class MyAbspxSystem::MyAbspxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspxSystem::MyAbspxSystem
  end

end
