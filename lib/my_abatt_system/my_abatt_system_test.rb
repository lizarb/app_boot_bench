class MyAbattSystem::MyAbattSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbattSystem::MyAbattSystem
  end

end
