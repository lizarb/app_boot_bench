class MyAbhdtSystem::MyAbhdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdtSystem::MyAbhdtSystem
  end

end
