class MyAchbeSystem::MyAchbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbeSystem::MyAchbeSystem
  end

end
