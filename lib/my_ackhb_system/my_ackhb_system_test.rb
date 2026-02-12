class MyAckhbSystem::MyAckhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhbSystem::MyAckhbSystem
  end

end
