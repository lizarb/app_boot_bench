class MyAaqonSystem::MyAaqonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqonSystem::MyAaqonSystem
  end

end
