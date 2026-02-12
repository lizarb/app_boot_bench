class MyAbfnpSystem::MyAbfnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnpSystem::MyAbfnpSystem
  end

end
