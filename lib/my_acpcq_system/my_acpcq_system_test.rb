class MyAcpcqSystem::MyAcpcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcqSystem::MyAcpcqSystem
  end

end
