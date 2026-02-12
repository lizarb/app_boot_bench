class MyAbybiSystem::MyAbybiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybiSystem::MyAbybiSystem
  end

end
