class MyAchqlSystem::MyAchqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqlSystem::MyAchqlSystem
  end

end
