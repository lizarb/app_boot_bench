class MyAbcodSystem::MyAbcodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcodSystem::MyAbcodSystem
  end

end
