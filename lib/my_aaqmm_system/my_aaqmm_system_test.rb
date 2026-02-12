class MyAaqmmSystem::MyAaqmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmmSystem::MyAaqmmSystem
  end

end
