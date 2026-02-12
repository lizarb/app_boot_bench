class MyAbfcfSystem::MyAbfcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcfSystem::MyAbfcfSystem
  end

end
