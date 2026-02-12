class MyAcgggSystem::MyAcgggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgggSystem::MyAcgggSystem
  end

end
