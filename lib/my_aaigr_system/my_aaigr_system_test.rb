class MyAaigrSystem::MyAaigrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigrSystem::MyAaigrSystem
  end

end
