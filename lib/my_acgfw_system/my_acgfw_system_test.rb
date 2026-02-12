class MyAcgfwSystem::MyAcgfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfwSystem::MyAcgfwSystem
  end

end
