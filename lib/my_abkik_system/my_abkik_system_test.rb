class MyAbkikSystem::MyAbkikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkikSystem::MyAbkikSystem
  end

end
