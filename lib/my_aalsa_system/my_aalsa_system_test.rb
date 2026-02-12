class MyAalsaSystem::MyAalsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsaSystem::MyAalsaSystem
  end

end
