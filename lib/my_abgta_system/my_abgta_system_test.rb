class MyAbgtaSystem::MyAbgtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtaSystem::MyAbgtaSystem
  end

end
