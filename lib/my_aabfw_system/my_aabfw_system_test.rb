class MyAabfwSystem::MyAabfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfwSystem::MyAabfwSystem
  end

end
