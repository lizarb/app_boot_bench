class MyAchktSystem::MyAchktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchktSystem::MyAchktSystem
  end

end
