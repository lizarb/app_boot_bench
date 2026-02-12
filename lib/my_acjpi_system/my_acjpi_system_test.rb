class MyAcjpiSystem::MyAcjpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpiSystem::MyAcjpiSystem
  end

end
