class MyAbduaSystem::MyAbduaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduaSystem::MyAbduaSystem
  end

end
