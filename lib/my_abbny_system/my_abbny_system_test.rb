class MyAbbnySystem::MyAbbnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnySystem::MyAbbnySystem
  end

end
