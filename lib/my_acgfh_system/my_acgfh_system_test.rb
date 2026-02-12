class MyAcgfhSystem::MyAcgfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfhSystem::MyAcgfhSystem
  end

end
