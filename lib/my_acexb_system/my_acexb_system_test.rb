class MyAcexbSystem::MyAcexbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexbSystem::MyAcexbSystem
  end

end
