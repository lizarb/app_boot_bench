class MyAcenhSystem::MyAcenhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenhSystem::MyAcenhSystem
  end

end
