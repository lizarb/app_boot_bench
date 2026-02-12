class MyAbjnbSystem::MyAbjnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnbSystem::MyAbjnbSystem
  end

end
