class MyAbmsfSystem::MyAbmsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsfSystem::MyAbmsfSystem
  end

end
