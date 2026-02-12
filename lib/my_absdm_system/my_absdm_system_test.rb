class MyAbsdmSystem::MyAbsdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdmSystem::MyAbsdmSystem
  end

end
