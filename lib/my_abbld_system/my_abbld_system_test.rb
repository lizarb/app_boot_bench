class MyAbbldSystem::MyAbbldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbldSystem::MyAbbldSystem
  end

end
