class MyAchteSystem::MyAchteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchteSystem::MyAchteSystem
  end

end
