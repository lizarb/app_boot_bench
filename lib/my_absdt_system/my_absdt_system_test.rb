class MyAbsdtSystem::MyAbsdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdtSystem::MyAbsdtSystem
  end

end
