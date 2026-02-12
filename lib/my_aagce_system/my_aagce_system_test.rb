class MyAagceSystem::MyAagceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagceSystem::MyAagceSystem
  end

end
