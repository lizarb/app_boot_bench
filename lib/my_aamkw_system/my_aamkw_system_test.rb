class MyAamkwSystem::MyAamkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkwSystem::MyAamkwSystem
  end

end
