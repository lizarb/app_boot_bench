class MyAchfqSystem::MyAchfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfqSystem::MyAchfqSystem
  end

end
