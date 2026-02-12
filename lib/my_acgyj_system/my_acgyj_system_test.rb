class MyAcgyjSystem::MyAcgyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyjSystem::MyAcgyjSystem
  end

end
