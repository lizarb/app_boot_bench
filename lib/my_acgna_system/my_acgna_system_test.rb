class MyAcgnaSystem::MyAcgnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnaSystem::MyAcgnaSystem
  end

end
