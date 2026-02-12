class MyAcjmmSystem::MyAcjmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmmSystem::MyAcjmmSystem
  end

end
