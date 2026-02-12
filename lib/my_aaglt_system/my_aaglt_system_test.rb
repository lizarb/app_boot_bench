class MyAagltSystem::MyAagltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagltSystem::MyAagltSystem
  end

end
