class MyAapkhSystem::MyAapkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkhSystem::MyAapkhSystem
  end

end
