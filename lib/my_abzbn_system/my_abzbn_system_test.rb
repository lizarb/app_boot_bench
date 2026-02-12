class MyAbzbnSystem::MyAbzbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbnSystem::MyAbzbnSystem
  end

end
