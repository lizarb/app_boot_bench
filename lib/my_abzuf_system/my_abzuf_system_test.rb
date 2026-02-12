class MyAbzufSystem::MyAbzufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzufSystem::MyAbzufSystem
  end

end
