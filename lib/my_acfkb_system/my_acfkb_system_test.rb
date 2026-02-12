class MyAcfkbSystem::MyAcfkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkbSystem::MyAcfkbSystem
  end

end
