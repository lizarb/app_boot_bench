class MyAbozySystem::MyAbozySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozySystem::MyAbozySystem
  end

end
