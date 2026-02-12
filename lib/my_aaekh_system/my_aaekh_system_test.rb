class MyAaekhSystem::MyAaekhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekhSystem::MyAaekhSystem
  end

end
