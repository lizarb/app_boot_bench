class MyAchdhSystem::MyAchdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdhSystem::MyAchdhSystem
  end

end
