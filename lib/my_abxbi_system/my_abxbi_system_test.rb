class MyAbxbiSystem::MyAbxbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbiSystem::MyAbxbiSystem
  end

end
