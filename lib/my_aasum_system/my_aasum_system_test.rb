class MyAasumSystem::MyAasumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasumSystem::MyAasumSystem
  end

end
