class MyAcekcSystem::MyAcekcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekcSystem::MyAcekcSystem
  end

end
