class MyAbbmwSystem::MyAbbmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmwSystem::MyAbbmwSystem
  end

end
