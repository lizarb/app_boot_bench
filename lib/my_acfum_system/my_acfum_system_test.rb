class MyAcfumSystem::MyAcfumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfumSystem::MyAcfumSystem
  end

end
