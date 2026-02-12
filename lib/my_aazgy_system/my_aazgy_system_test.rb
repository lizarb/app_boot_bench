class MyAazgySystem::MyAazgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgySystem::MyAazgySystem
  end

end
