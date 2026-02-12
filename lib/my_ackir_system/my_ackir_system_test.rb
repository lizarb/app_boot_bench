class MyAckirSystem::MyAckirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckirSystem::MyAckirSystem
  end

end
