class MyAbyxaSystem::MyAbyxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxaSystem::MyAbyxaSystem
  end

end
