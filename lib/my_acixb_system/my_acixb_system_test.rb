class MyAcixbSystem::MyAcixbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixbSystem::MyAcixbSystem
  end

end
