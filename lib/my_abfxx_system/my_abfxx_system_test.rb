class MyAbfxxSystem::MyAbfxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxxSystem::MyAbfxxSystem
  end

end
