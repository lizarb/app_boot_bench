class MyAbyipSystem::MyAbyipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyipSystem::MyAbyipSystem
  end

end
