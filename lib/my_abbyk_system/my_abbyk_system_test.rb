class MyAbbykSystem::MyAbbykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbykSystem::MyAbbykSystem
  end

end
