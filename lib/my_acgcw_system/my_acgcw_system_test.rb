class MyAcgcwSystem::MyAcgcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcwSystem::MyAcgcwSystem
  end

end
