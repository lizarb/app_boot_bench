class MyAchofSystem::MyAchofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchofSystem::MyAchofSystem
  end

end
