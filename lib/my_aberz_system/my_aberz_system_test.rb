class MyAberzSystem::MyAberzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberzSystem::MyAberzSystem
  end

end
