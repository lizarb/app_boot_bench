class MyAcgkwSystem::MyAcgkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkwSystem::MyAcgkwSystem
  end

end
