class MyAchzqSystem::MyAchzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzqSystem::MyAchzqSystem
  end

end
