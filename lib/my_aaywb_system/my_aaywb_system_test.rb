class MyAaywbSystem::MyAaywbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywbSystem::MyAaywbSystem
  end

end
