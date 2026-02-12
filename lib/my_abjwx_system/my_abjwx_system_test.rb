class MyAbjwxSystem::MyAbjwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwxSystem::MyAbjwxSystem
  end

end
