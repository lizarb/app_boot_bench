class MyAcgzdSystem::MyAcgzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzdSystem::MyAcgzdSystem
  end

end
