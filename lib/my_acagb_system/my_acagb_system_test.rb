class MyAcagbSystem::MyAcagbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagbSystem::MyAcagbSystem
  end

end
