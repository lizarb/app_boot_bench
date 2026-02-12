class MyAbayuSystem::MyAbayuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayuSystem::MyAbayuSystem
  end

end
