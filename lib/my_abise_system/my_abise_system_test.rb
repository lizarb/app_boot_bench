class MyAbiseSystem::MyAbiseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiseSystem::MyAbiseSystem
  end

end
