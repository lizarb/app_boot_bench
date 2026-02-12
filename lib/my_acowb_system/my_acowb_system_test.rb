class MyAcowbSystem::MyAcowbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowbSystem::MyAcowbSystem
  end

end
