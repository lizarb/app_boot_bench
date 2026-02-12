class MyAcopdSystem::MyAcopdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopdSystem::MyAcopdSystem
  end

end
