class MyAbgufSystem::MyAbgufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgufSystem::MyAbgufSystem
  end

end
