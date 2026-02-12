class MyAaqceSystem::MyAaqceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqceSystem::MyAaqceSystem
  end

end
