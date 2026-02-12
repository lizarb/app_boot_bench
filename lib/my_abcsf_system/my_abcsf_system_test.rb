class MyAbcsfSystem::MyAbcsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsfSystem::MyAbcsfSystem
  end

end
