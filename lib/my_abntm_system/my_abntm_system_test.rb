class MyAbntmSystem::MyAbntmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntmSystem::MyAbntmSystem
  end

end
