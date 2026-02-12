class MyAcochSystem::MyAcochSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcochSystem::MyAcochSystem
  end

end
