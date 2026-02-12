class MyAchkeSystem::MyAchkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkeSystem::MyAchkeSystem
  end

end
