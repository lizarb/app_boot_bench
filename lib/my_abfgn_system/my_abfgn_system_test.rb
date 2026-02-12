class MyAbfgnSystem::MyAbfgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgnSystem::MyAbfgnSystem
  end

end
