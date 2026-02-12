class MyAcfhbSystem::MyAcfhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhbSystem::MyAcfhbSystem
  end

end
