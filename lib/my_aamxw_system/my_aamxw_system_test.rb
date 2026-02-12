class MyAamxwSystem::MyAamxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxwSystem::MyAamxwSystem
  end

end
