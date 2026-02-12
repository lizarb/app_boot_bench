class MyAchzdSystem::MyAchzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzdSystem::MyAchzdSystem
  end

end
