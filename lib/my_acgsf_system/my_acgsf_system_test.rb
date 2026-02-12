class MyAcgsfSystem::MyAcgsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsfSystem::MyAcgsfSystem
  end

end
