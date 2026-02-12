class MyAcunbSystem::MyAcunbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunbSystem::MyAcunbSystem
  end

end
