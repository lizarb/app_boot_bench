class MyAaezySystem::MyAaezySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezySystem::MyAaezySystem
  end

end
