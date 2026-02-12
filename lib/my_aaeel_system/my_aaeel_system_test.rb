class MyAaeelSystem::MyAaeelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeelSystem::MyAaeelSystem
  end

end
