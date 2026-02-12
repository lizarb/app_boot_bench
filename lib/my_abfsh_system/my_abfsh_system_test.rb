class MyAbfshSystem::MyAbfshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfshSystem::MyAbfshSystem
  end

end
