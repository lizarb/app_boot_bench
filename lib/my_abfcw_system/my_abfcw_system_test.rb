class MyAbfcwSystem::MyAbfcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcwSystem::MyAbfcwSystem
  end

end
