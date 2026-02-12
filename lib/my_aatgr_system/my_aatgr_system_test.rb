class MyAatgrSystem::MyAatgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgrSystem::MyAatgrSystem
  end

end
