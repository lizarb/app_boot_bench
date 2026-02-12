class MyAchosSystem::MyAchosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchosSystem::MyAchosSystem
  end

end
