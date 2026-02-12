class MyAbujnSystem::MyAbujnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujnSystem::MyAbujnSystem
  end

end
