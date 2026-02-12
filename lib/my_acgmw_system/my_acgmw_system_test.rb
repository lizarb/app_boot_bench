class MyAcgmwSystem::MyAcgmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmwSystem::MyAcgmwSystem
  end

end
