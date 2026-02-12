class MyAcpcbSystem::MyAcpcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcbSystem::MyAcpcbSystem
  end

end
