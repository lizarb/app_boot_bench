class MyAcozzSystem::MyAcozzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozzSystem::MyAcozzSystem
  end

end
