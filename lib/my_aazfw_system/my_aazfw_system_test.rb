class MyAazfwSystem::MyAazfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfwSystem::MyAazfwSystem
  end

end
