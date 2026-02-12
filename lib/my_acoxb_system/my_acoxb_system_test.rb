class MyAcoxbSystem::MyAcoxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxbSystem::MyAcoxbSystem
  end

end
