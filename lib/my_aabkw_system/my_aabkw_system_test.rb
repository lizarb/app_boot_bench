class MyAabkwSystem::MyAabkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkwSystem::MyAabkwSystem
  end

end
