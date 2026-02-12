class MyAchkySystem::MyAchkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkySystem::MyAchkySystem
  end

end
