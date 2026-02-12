class MyAbcufSystem::MyAbcufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcufSystem::MyAbcufSystem
  end

end
