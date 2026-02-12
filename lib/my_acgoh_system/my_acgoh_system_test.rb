class MyAcgohSystem::MyAcgohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgohSystem::MyAcgohSystem
  end

end
