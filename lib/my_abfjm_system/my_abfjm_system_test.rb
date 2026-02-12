class MyAbfjmSystem::MyAbfjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjmSystem::MyAbfjmSystem
  end

end
