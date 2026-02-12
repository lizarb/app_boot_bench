class MyAagipSystem::MyAagipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagipSystem::MyAagipSystem
  end

end
