class MyAchvwSystem::MyAchvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvwSystem::MyAchvwSystem
  end

end
