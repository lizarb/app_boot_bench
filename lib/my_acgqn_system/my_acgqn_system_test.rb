class MyAcgqnSystem::MyAcgqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqnSystem::MyAcgqnSystem
  end

end
