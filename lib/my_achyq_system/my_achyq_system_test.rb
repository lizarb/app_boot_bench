class MyAchyqSystem::MyAchyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyqSystem::MyAchyqSystem
  end

end
