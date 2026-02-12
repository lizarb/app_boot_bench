class MyAaqctSystem::MyAaqctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqctSystem::MyAaqctSystem
  end

end
