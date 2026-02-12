class MyAcgvhSystem::MyAcgvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvhSystem::MyAcgvhSystem
  end

end
