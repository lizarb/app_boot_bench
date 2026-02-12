class MyAbunmSystem::MyAbunmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunmSystem::MyAbunmSystem
  end

end
