class MyAabwxSystem::MyAabwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwxSystem::MyAabwxSystem
  end

end
