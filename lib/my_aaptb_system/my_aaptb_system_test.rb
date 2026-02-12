class MyAaptbSystem::MyAaptbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptbSystem::MyAaptbSystem
  end

end
