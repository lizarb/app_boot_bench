class MyAchnnSystem::MyAchnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnnSystem::MyAchnnSystem
  end

end
