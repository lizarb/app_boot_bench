class MyAchviSystem::MyAchviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchviSystem::MyAchviSystem
  end

end
