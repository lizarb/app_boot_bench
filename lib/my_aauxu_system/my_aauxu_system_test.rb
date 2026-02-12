class MyAauxuSystem::MyAauxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxuSystem::MyAauxuSystem
  end

end
