class MyAabgwSystem::MyAabgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgwSystem::MyAabgwSystem
  end

end
