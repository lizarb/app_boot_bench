class MyAcgxwSystem::MyAcgxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxwSystem::MyAcgxwSystem
  end

end
