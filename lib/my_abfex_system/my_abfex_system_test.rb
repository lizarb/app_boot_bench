class MyAbfexSystem::MyAbfexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfexSystem::MyAbfexSystem
  end

end
