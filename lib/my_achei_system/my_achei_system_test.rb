class MyAcheiSystem::MyAcheiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcheiSystem::MyAcheiSystem
  end

end
