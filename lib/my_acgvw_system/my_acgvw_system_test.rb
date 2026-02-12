class MyAcgvwSystem::MyAcgvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvwSystem::MyAcgvwSystem
  end

end
