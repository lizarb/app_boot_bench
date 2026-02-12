class MyAausxSystem::MyAausxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausxSystem::MyAausxSystem
  end

end
