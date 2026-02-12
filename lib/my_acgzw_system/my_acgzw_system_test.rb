class MyAcgzwSystem::MyAcgzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzwSystem::MyAcgzwSystem
  end

end
