class MyAcilbSystem::MyAcilbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilbSystem::MyAcilbSystem
  end

end
