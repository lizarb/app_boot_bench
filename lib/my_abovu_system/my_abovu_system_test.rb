class MyAbovuSystem::MyAbovuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovuSystem::MyAbovuSystem
  end

end
