class MyAbzdtSystem::MyAbzdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdtSystem::MyAbzdtSystem
  end

end
