class MyAabgxSystem::MyAabgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgxSystem::MyAabgxSystem
  end

end
