class MyAbyybSystem::MyAbyybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyybSystem::MyAbyybSystem
  end

end
