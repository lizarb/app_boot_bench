class MyAcrcbSystem::MyAcrcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcbSystem::MyAcrcbSystem
  end

end
