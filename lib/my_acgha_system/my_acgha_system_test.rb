class MyAcghaSystem::MyAcghaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghaSystem::MyAcghaSystem
  end

end
