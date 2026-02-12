class MyAcgplSystem::MyAcgplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgplSystem::MyAcgplSystem
  end

end
