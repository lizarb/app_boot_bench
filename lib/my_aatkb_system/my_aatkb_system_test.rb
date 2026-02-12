class MyAatkbSystem::MyAatkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkbSystem::MyAatkbSystem
  end

end
