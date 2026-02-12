class MyAbbyySystem::MyAbbyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyySystem::MyAbbyySystem
  end

end
