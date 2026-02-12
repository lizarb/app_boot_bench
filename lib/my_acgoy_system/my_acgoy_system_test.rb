class MyAcgoySystem::MyAcgoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgoySystem::MyAcgoySystem
  end

end
