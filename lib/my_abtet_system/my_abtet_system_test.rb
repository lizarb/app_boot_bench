class MyAbtetSystem::MyAbtetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtetSystem::MyAbtetSystem
  end

end
