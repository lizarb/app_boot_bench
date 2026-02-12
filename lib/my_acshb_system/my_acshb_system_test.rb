class MyAcshbSystem::MyAcshbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshbSystem::MyAcshbSystem
  end

end
