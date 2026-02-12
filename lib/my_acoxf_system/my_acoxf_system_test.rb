class MyAcoxfSystem::MyAcoxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxfSystem::MyAcoxfSystem
  end

end
