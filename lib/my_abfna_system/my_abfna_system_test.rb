class MyAbfnaSystem::MyAbfnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnaSystem::MyAbfnaSystem
  end

end
