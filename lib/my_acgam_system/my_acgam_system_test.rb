class MyAcgamSystem::MyAcgamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgamSystem::MyAcgamSystem
  end

end
