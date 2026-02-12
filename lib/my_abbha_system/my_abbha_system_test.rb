class MyAbbhaSystem::MyAbbhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhaSystem::MyAbbhaSystem
  end

end
