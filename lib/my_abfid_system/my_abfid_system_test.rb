class MyAbfidSystem::MyAbfidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfidSystem::MyAbfidSystem
  end

end
