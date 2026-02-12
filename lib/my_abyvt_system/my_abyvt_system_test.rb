class MyAbyvtSystem::MyAbyvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvtSystem::MyAbyvtSystem
  end

end
