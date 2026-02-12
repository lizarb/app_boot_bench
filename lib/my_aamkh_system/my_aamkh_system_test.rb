class MyAamkhSystem::MyAamkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkhSystem::MyAamkhSystem
  end

end
