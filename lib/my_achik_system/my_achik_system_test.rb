class MyAchikSystem::MyAchikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchikSystem::MyAchikSystem
  end

end
