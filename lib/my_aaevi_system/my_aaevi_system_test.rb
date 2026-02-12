class MyAaeviSystem::MyAaeviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeviSystem::MyAaeviSystem
  end

end
