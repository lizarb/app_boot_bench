class MyAbqnpSystem::MyAbqnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnpSystem::MyAbqnpSystem
  end

end
