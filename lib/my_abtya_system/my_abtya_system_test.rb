class MyAbtyaSystem::MyAbtyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyaSystem::MyAbtyaSystem
  end

end
