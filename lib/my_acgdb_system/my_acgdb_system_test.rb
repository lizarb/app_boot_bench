class MyAcgdbSystem::MyAcgdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdbSystem::MyAcgdbSystem
  end

end
