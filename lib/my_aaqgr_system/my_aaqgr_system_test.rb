class MyAaqgrSystem::MyAaqgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgrSystem::MyAaqgrSystem
  end

end
