class MyAarcwSystem::MyAarcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcwSystem::MyAarcwSystem
  end

end
