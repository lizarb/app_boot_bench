class MyAconaSystem::MyAconaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconaSystem::MyAconaSystem
  end

end
