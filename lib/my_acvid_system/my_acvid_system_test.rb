class MyAcvidSystem::MyAcvidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvidSystem::MyAcvidSystem
  end

end
