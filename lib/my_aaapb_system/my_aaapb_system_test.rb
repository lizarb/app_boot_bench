class MyAaapbSystem::MyAaapbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapbSystem::MyAaapbSystem
  end

end
