class MyAablpSystem::MyAablpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablpSystem::MyAablpSystem
  end

end
