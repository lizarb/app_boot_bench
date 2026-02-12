class MyAbbkwSystem::MyAbbkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkwSystem::MyAbbkwSystem
  end

end
