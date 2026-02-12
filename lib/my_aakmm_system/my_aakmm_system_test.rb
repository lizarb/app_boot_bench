class MyAakmmSystem::MyAakmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmmSystem::MyAakmmSystem
  end

end
