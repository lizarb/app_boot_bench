class MyAcgjbSystem::MyAcgjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjbSystem::MyAcgjbSystem
  end

end
