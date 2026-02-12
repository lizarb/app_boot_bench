class MyAcodzSystem::MyAcodzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodzSystem::MyAcodzSystem
  end

end
