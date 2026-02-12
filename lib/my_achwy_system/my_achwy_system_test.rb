class MyAchwySystem::MyAchwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwySystem::MyAchwySystem
  end

end
