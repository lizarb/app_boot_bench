class MyAacjoSystem::MyAacjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacjoSystem::MyAacjoSystem
  end

end
