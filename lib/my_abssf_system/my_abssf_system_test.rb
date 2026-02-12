class MyAbssfSystem::MyAbssfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssfSystem::MyAbssfSystem
  end

end
