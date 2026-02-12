class MyAchotSystem::MyAchotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchotSystem::MyAchotSystem
  end

end
